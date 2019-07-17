module MaterialUI.SVGIcon.LocalPrintshopSharp
   ( localPrintshopSharp
   , localPrintshopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPrintshopSharpImpl :: forall a. R.ReactClass a

localPrintshopSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPrintshopSharp = flip (R.unsafeCreateElement localPrintshopSharpImpl) []

localPrintshopSharp_ :: R.ReactElement
localPrintshopSharp_ = localPrintshopSharp {}
