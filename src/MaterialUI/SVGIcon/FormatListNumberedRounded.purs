module MaterialUI.SVGIcon.FormatListNumberedRounded
   ( formatListNumberedRounded
   , formatListNumberedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedRoundedImpl :: forall a. R.ReactClass a

formatListNumberedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatListNumberedRounded = flip (R.unsafeCreateElement formatListNumberedRoundedImpl) []

formatListNumberedRounded_ :: R.ReactElement
formatListNumberedRounded_ = formatListNumberedRounded {}
