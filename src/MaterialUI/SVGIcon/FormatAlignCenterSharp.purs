module MaterialUI.SVGIcon.FormatAlignCenterSharp
   ( formatAlignCenterSharp
   , formatAlignCenterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignCenterSharpImpl :: forall a. R.ReactClass a

formatAlignCenterSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignCenterSharp = flip (R.unsafeCreateElement formatAlignCenterSharpImpl) []

formatAlignCenterSharp_ :: R.ReactElement
formatAlignCenterSharp_ = formatAlignCenterSharp {}
