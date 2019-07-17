module MaterialUI.SVGIcon.FormatColorTextSharp
   ( formatColorTextSharp
   , formatColorTextSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorTextSharpImpl :: forall a. R.ReactClass a

formatColorTextSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorTextSharp = flip (R.unsafeCreateElement formatColorTextSharpImpl) []

formatColorTextSharp_ :: R.ReactElement
formatColorTextSharp_ = formatColorTextSharp {}
