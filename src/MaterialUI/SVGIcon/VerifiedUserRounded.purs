module MaterialUI.SVGIcon.VerifiedUserRounded
   ( verifiedUserRounded
   , verifiedUserRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verifiedUserRoundedImpl :: forall a. R.ReactClass a

verifiedUserRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verifiedUserRounded = flip (R.unsafeCreateElement verifiedUserRoundedImpl) []

verifiedUserRounded_ :: R.ReactElement
verifiedUserRounded_ = verifiedUserRounded {}
