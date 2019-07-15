module MaterialUI.SVGIcon.NoEncryption
   ( noEncryption
   , noEncryption_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noEncryptionImpl :: forall a. R.ReactClass a

noEncryption
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noEncryption = flip (R.unsafeCreateElement noEncryptionImpl) []

noEncryption_ :: R.ReactElement
noEncryption_ = noEncryption {}
