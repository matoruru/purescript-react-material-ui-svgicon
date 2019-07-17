module MaterialUI.SVGIcon.NfcOutlined
   ( nfcOutlined
   , nfcOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nfcOutlinedImpl :: forall a. R.ReactClass a

nfcOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nfcOutlined = flip (R.unsafeCreateElement nfcOutlinedImpl) []

nfcOutlined_ :: R.ReactElement
nfcOutlined_ = nfcOutlined {}
