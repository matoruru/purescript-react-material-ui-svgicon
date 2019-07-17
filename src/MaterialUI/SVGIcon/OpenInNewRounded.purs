module MaterialUI.SVGIcon.OpenInNewRounded
   ( openInNewRounded
   , openInNewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInNewRoundedImpl :: forall a. R.ReactClass a

openInNewRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openInNewRounded = flip (R.unsafeCreateElement openInNewRoundedImpl) []

openInNewRounded_ :: R.ReactElement
openInNewRounded_ = openInNewRounded {}
