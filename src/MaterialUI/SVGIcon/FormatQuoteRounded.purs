module MaterialUI.SVGIcon.FormatQuoteRounded
   ( formatQuoteRounded
   , formatQuoteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatQuoteRoundedImpl :: forall a. R.ReactClass a

formatQuoteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatQuoteRounded = flip (R.unsafeCreateElement formatQuoteRoundedImpl) []

formatQuoteRounded_ :: R.ReactElement
formatQuoteRounded_ = formatQuoteRounded {}
