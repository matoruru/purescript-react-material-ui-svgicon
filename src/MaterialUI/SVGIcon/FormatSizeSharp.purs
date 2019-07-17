module MaterialUI.SVGIcon.FormatSizeSharp
   ( formatSizeSharp
   , formatSizeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatSizeSharpImpl :: forall a. R.ReactClass a

formatSizeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatSizeSharp = flip (R.unsafeCreateElement formatSizeSharpImpl) []

formatSizeSharp_ :: R.ReactElement
formatSizeSharp_ = formatSizeSharp {}
