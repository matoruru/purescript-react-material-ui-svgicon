module MaterialUI.SVGIcon.FormatItalic
   ( formatItalic
   , formatItalic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatItalicImpl :: forall a. R.ReactClass a

formatItalic
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatItalic = flip (R.unsafeCreateElement formatItalicImpl) []

formatItalic_ :: R.ReactElement
formatItalic_ = formatItalic {}
