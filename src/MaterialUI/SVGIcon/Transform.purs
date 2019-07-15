module MaterialUI.SVGIcon.Transform
   ( transform
   , transform_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transformImpl :: forall a. R.ReactClass a

transform
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
transform = flip (R.unsafeCreateElement transformImpl) []

transform_ :: R.ReactElement
transform_ = transform {}
