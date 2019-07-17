module MaterialUI.SVGIcon.DraftsRounded
   ( draftsRounded
   , draftsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import draftsRoundedImpl :: forall a. R.ReactClass a

draftsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
draftsRounded = flip (R.unsafeCreateElement draftsRoundedImpl) []

draftsRounded_ :: R.ReactElement
draftsRounded_ = draftsRounded {}
