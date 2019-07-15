module MaterialUI.SVGIcon.VerifiedUserTwoTone
   ( verifiedUserTwoTone
   , verifiedUserTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verifiedUserTwoToneImpl :: forall a. R.ReactClass a

verifiedUserTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verifiedUserTwoTone = flip (R.unsafeCreateElement verifiedUserTwoToneImpl) []

verifiedUserTwoTone_ :: R.ReactElement
verifiedUserTwoTone_ = verifiedUserTwoTone {}
