module MaterialUI.SVGIcon.AttachMoneyTwoTone
   ( attachMoneyTwoTone
   , attachMoneyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachMoneyTwoToneImpl :: forall a. R.ReactClass a

attachMoneyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachMoneyTwoTone = flip (R.unsafeCreateElement attachMoneyTwoToneImpl) []

attachMoneyTwoTone_ :: R.ReactElement
attachMoneyTwoTone_ = attachMoneyTwoTone {}
