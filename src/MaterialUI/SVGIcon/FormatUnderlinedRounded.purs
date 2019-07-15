module MaterialUI.SVGIcon.FormatUnderlinedRounded
   ( formatUnderlinedRounded
   , formatUnderlinedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatUnderlinedRoundedImpl :: forall a. R.ReactClass a

formatUnderlinedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatUnderlinedRounded = flip (R.unsafeCreateElement formatUnderlinedRoundedImpl) []

formatUnderlinedRounded_ :: R.ReactElement
formatUnderlinedRounded_ = formatUnderlinedRounded {}
