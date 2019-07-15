module MaterialUI.SVGIcon.ReportSharp
   ( reportSharp
   , reportSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportSharpImpl :: forall a. R.ReactClass a

reportSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportSharp = flip (R.unsafeCreateElement reportSharpImpl) []

reportSharp_ :: R.ReactElement
reportSharp_ = reportSharp {}
