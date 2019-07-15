module MaterialUI.SVGIcon.LabelTwoTone
   ( labelTwoTone
   , labelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelTwoToneImpl :: forall a. R.ReactClass a

labelTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelTwoTone = flip (R.unsafeCreateElement labelTwoToneImpl) []

labelTwoTone_ :: R.ReactElement
labelTwoTone_ = labelTwoTone {}
