module MaterialUI.SVGIcon.FormatStrikethroughRounded
   ( formatStrikethroughRounded
   , formatStrikethroughRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatStrikethroughRoundedImpl :: forall a. R.ReactClass a

formatStrikethroughRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatStrikethroughRounded = flip (R.unsafeCreateElement formatStrikethroughRoundedImpl) []

formatStrikethroughRounded_ :: R.ReactElement
formatStrikethroughRounded_ = formatStrikethroughRounded {}
