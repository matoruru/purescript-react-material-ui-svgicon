module MaterialUI.SVGIcon.VerifiedUserSharp
   ( verifiedUserSharp
   , verifiedUserSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verifiedUserSharpImpl :: forall a. R.ReactClass a

verifiedUserSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verifiedUserSharp = flip (R.unsafeCreateElement verifiedUserSharpImpl) []

verifiedUserSharp_ :: R.ReactElement
verifiedUserSharp_ = verifiedUserSharp {}
