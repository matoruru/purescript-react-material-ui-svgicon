module MaterialUI.SVGIcon.BorderTopRounded
   ( borderTopRounded
   , borderTopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderTopRoundedImpl :: forall a. R.ReactClass a

borderTopRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderTopRounded = flip (R.unsafeCreateElement borderTopRoundedImpl) []

borderTopRounded_ :: R.ReactElement
borderTopRounded_ = borderTopRounded {}
