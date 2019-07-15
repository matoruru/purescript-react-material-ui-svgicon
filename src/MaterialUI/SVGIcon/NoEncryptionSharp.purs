module MaterialUI.SVGIcon.NoEncryptionSharp
   ( noEncryptionSharp
   , noEncryptionSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noEncryptionSharpImpl :: forall a. R.ReactClass a

noEncryptionSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noEncryptionSharp = flip (R.unsafeCreateElement noEncryptionSharpImpl) []

noEncryptionSharp_ :: R.ReactElement
noEncryptionSharp_ = noEncryptionSharp {}
