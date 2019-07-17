module MaterialUI.SVGIcon.FormatUnderlinedSharp
   ( formatUnderlinedSharp
   , formatUnderlinedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatUnderlinedSharpImpl :: forall a. R.ReactClass a

formatUnderlinedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatUnderlinedSharp = flip (R.unsafeCreateElement formatUnderlinedSharpImpl) []

formatUnderlinedSharp_ :: R.ReactElement
formatUnderlinedSharp_ = formatUnderlinedSharp {}
