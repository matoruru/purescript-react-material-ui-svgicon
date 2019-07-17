module MaterialUI.SVGIcon.NoEncryptionOutlined
   ( noEncryptionOutlined
   , noEncryptionOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noEncryptionOutlinedImpl :: forall a. R.ReactClass a

noEncryptionOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noEncryptionOutlined = flip (R.unsafeCreateElement noEncryptionOutlinedImpl) []

noEncryptionOutlined_ :: R.ReactElement
noEncryptionOutlined_ = noEncryptionOutlined {}
