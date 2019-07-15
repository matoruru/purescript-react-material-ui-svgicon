module MaterialUI.SVGIcon.BorderColorRounded
   ( borderColorRounded
   , borderColorRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderColorRoundedImpl :: forall a. R.ReactClass a

borderColorRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderColorRounded = flip (R.unsafeCreateElement borderColorRoundedImpl) []

borderColorRounded_ :: R.ReactElement
borderColorRounded_ = borderColorRounded {}
