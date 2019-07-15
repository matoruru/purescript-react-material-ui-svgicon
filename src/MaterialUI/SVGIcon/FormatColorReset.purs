module MaterialUI.SVGIcon.FormatColorReset
   ( formatColorReset
   , formatColorReset_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorResetImpl :: forall a. R.ReactClass a

formatColorReset
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorReset = flip (R.unsafeCreateElement formatColorResetImpl) []

formatColorReset_ :: R.ReactElement
formatColorReset_ = formatColorReset {}
