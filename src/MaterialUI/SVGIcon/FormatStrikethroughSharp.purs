module MaterialUI.SVGIcon.FormatStrikethroughSharp
   ( formatStrikethroughSharp
   , formatStrikethroughSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatStrikethroughSharpImpl :: forall a. R.ReactClass a

formatStrikethroughSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatStrikethroughSharp = flip (R.unsafeCreateElement formatStrikethroughSharpImpl) []

formatStrikethroughSharp_ :: R.ReactElement
formatStrikethroughSharp_ = formatStrikethroughSharp {}
