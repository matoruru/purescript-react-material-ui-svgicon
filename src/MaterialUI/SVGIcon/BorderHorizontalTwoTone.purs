module MaterialUI.SVGIcon.BorderHorizontalTwoTone
   ( borderHorizontalTwoTone
   , borderHorizontalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderHorizontalTwoToneImpl :: forall a. R.ReactClass a

borderHorizontalTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderHorizontalTwoTone = flip (R.unsafeCreateElement borderHorizontalTwoToneImpl) []

borderHorizontalTwoTone_ :: R.ReactElement
borderHorizontalTwoTone_ = borderHorizontalTwoTone {}
