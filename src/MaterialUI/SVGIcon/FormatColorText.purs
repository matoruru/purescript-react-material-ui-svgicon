module MaterialUI.SVGIcon.FormatColorText
   ( formatColorText
   , formatColorText_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorTextImpl :: forall a. R.ReactClass a

formatColorText
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorText = flip (R.unsafeCreateElement formatColorTextImpl) []

formatColorText_ :: R.ReactElement
formatColorText_ = formatColorText {}
