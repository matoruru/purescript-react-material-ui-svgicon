module MaterialUI.SVGIcon.FormatBold
   ( formatBold
   , formatBold_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatBoldImpl :: forall a. R.ReactClass a

formatBold
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatBold = flip (R.unsafeCreateElement formatBoldImpl) []

formatBold_ :: R.ReactElement
formatBold_ = formatBold {}
