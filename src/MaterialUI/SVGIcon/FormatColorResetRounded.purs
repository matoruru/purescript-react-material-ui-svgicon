module MaterialUI.SVGIcon.FormatColorResetRounded
   ( formatColorResetRounded
   , formatColorResetRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorResetRoundedImpl :: forall a. R.ReactClass a

formatColorResetRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorResetRounded = flip (R.unsafeCreateElement formatColorResetRoundedImpl) []

formatColorResetRounded_ :: R.ReactElement
formatColorResetRounded_ = formatColorResetRounded {}
