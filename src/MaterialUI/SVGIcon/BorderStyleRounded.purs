module MaterialUI.SVGIcon.BorderStyleRounded
   ( borderStyleRounded
   , borderStyleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderStyleRoundedImpl :: forall a. R.ReactClass a

borderStyleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderStyleRounded = flip (R.unsafeCreateElement borderStyleRoundedImpl) []

borderStyleRounded_ :: R.ReactElement
borderStyleRounded_ = borderStyleRounded {}
