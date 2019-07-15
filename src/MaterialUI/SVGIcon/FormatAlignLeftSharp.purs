module MaterialUI.SVGIcon.FormatAlignLeftSharp
   ( formatAlignLeftSharp
   , formatAlignLeftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignLeftSharpImpl :: forall a. R.ReactClass a

formatAlignLeftSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignLeftSharp = flip (R.unsafeCreateElement formatAlignLeftSharpImpl) []

formatAlignLeftSharp_ :: R.ReactElement
formatAlignLeftSharp_ = formatAlignLeftSharp {}
