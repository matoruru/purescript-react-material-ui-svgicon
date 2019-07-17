module MaterialUI.SVGIcon.ReportOffSharp
   ( reportOffSharp
   , reportOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportOffSharpImpl :: forall a. R.ReactClass a

reportOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reportOffSharp = flip (R.unsafeCreateElement reportOffSharpImpl) []

reportOffSharp_ :: R.ReactElement
reportOffSharp_ = reportOffSharp {}
