module MaterialUI.SVGIcon.MobileFriendlyTwoTone
   ( mobileFriendlyTwoTone
   , mobileFriendlyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileFriendlyTwoToneImpl :: forall a. R.ReactClass a

mobileFriendlyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileFriendlyTwoTone = flip (R.unsafeCreateElement mobileFriendlyTwoToneImpl) []

mobileFriendlyTwoTone_ :: R.ReactElement
mobileFriendlyTwoTone_ = mobileFriendlyTwoTone {}
