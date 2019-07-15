module MaterialUI.SVGIcon.TransformRounded
   ( transformRounded
   , transformRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transformRoundedImpl :: forall a. R.ReactClass a

transformRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
transformRounded = flip (R.unsafeCreateElement transformRoundedImpl) []

transformRounded_ :: R.ReactElement
transformRounded_ = transformRounded {}
