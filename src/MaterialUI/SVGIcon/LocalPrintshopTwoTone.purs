module MaterialUI.SVGIcon.LocalPrintshopTwoTone
   ( localPrintshopTwoTone
   , localPrintshopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPrintshopTwoToneImpl :: forall a. R.ReactClass a

localPrintshopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPrintshopTwoTone = flip (R.unsafeCreateElement localPrintshopTwoToneImpl) []

localPrintshopTwoTone_ :: R.ReactElement
localPrintshopTwoTone_ = localPrintshopTwoTone {}
