module MaterialUI.SVGIcon.LocalPrintshopRounded
   ( localPrintshopRounded
   , localPrintshopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPrintshopRoundedImpl :: forall a. R.ReactClass a

localPrintshopRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPrintshopRounded = flip (R.unsafeCreateElement localPrintshopRoundedImpl) []

localPrintshopRounded_ :: R.ReactElement
localPrintshopRounded_ = localPrintshopRounded {}
