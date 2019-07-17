module MaterialUI.SVGIcon.EnhancedEncryptionSharp
   ( enhancedEncryptionSharp
   , enhancedEncryptionSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import enhancedEncryptionSharpImpl :: forall a. R.ReactClass a

enhancedEncryptionSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
enhancedEncryptionSharp = flip (R.unsafeCreateElement enhancedEncryptionSharpImpl) []

enhancedEncryptionSharp_ :: R.ReactElement
enhancedEncryptionSharp_ = enhancedEncryptionSharp {}
