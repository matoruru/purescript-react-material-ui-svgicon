module MaterialUI.SVGIcon.SwitchVideoTwoTone
   ( switchVideoTwoTone
   , switchVideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchVideoTwoToneImpl :: forall a. R.ReactClass a

switchVideoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
switchVideoTwoTone = flip (R.unsafeCreateElement switchVideoTwoToneImpl) []

switchVideoTwoTone_ :: R.ReactElement
switchVideoTwoTone_ = switchVideoTwoTone {}
