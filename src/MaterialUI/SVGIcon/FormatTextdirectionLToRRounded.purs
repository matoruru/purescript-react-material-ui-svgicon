module MaterialUI.SVGIcon.FormatTextdirectionLToRRounded
   ( formatTextdirectionLToRRounded
   , formatTextdirectionLToRRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionLToRRoundedImpl :: forall a. R.ReactClass a

formatTextdirectionLToRRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatTextdirectionLToRRounded = flip (R.unsafeCreateElement formatTextdirectionLToRRoundedImpl) []

formatTextdirectionLToRRounded_ :: R.ReactElement
formatTextdirectionLToRRounded_ = formatTextdirectionLToRRounded {}
