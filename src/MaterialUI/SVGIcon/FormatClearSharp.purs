module MaterialUI.SVGIcon.FormatClearSharp
   ( formatClearSharp
   , formatClearSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatClearSharpImpl :: forall a. R.ReactClass a

formatClearSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatClearSharp = flip (R.unsafeCreateElement formatClearSharpImpl) []

formatClearSharp_ :: R.ReactElement
formatClearSharp_ = formatClearSharp {}
