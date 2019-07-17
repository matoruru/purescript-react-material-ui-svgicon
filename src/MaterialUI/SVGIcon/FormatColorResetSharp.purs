module MaterialUI.SVGIcon.FormatColorResetSharp
   ( formatColorResetSharp
   , formatColorResetSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorResetSharpImpl :: forall a. R.ReactClass a

formatColorResetSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorResetSharp = flip (R.unsafeCreateElement formatColorResetSharpImpl) []

formatColorResetSharp_ :: R.ReactElement
formatColorResetSharp_ = formatColorResetSharp {}
