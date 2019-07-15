module MaterialUI.SVGIcon.FormatAlignRightSharp
   ( formatAlignRightSharp
   , formatAlignRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignRightSharpImpl :: forall a. R.ReactClass a

formatAlignRightSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignRightSharp = flip (R.unsafeCreateElement formatAlignRightSharpImpl) []

formatAlignRightSharp_ :: R.ReactElement
formatAlignRightSharp_ = formatAlignRightSharp {}
