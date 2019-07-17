module MaterialUI.SVGIcon.FormatQuoteSharp
   ( formatQuoteSharp
   , formatQuoteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatQuoteSharpImpl :: forall a. R.ReactClass a

formatQuoteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatQuoteSharp = flip (R.unsafeCreateElement formatQuoteSharpImpl) []

formatQuoteSharp_ :: R.ReactElement
formatQuoteSharp_ = formatQuoteSharp {}
