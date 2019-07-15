module MaterialUI.SVGIcon.FormatBoldSharp
   ( formatBoldSharp
   , formatBoldSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatBoldSharpImpl :: forall a. R.ReactClass a

formatBoldSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatBoldSharp = flip (R.unsafeCreateElement formatBoldSharpImpl) []

formatBoldSharp_ :: R.ReactElement
formatBoldSharp_ = formatBoldSharp {}
