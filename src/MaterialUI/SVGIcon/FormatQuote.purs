module MaterialUI.SVGIcon.FormatQuote
   ( formatQuote
   , formatQuote_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatQuoteImpl :: forall a. R.ReactClass a

formatQuote
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatQuote = flip (R.unsafeCreateElement formatQuoteImpl) []

formatQuote_ :: R.ReactElement
formatQuote_ = formatQuote {}
