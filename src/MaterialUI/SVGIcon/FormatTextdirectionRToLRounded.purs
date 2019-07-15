module MaterialUI.SVGIcon.FormatTextdirectionRToLRounded
   ( formatTextdirectionRToLRounded
   , formatTextdirectionRToLRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionRToLRoundedImpl :: forall a. R.ReactClass a

formatTextdirectionRToLRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatTextdirectionRToLRounded = flip (R.unsafeCreateElement formatTextdirectionRToLRoundedImpl) []

formatTextdirectionRToLRounded_ :: R.ReactElement
formatTextdirectionRToLRounded_ = formatTextdirectionRToLRounded {}
