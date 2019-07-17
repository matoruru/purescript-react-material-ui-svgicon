module MaterialUI.SVGIcon.HttpsRounded
   ( httpsRounded
   , httpsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpsRoundedImpl :: forall a. R.ReactClass a

httpsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
httpsRounded = flip (R.unsafeCreateElement httpsRoundedImpl) []

httpsRounded_ :: R.ReactElement
httpsRounded_ = httpsRounded {}
