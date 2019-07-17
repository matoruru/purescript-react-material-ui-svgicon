module MaterialUI.SVGIcon.FormatColorFillSharp
   ( formatColorFillSharp
   , formatColorFillSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorFillSharpImpl :: forall a. R.ReactClass a

formatColorFillSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorFillSharp = flip (R.unsafeCreateElement formatColorFillSharpImpl) []

formatColorFillSharp_ :: R.ReactElement
formatColorFillSharp_ = formatColorFillSharp {}
