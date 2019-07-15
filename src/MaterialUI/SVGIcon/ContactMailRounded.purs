module MaterialUI.SVGIcon.ContactMailRounded
   ( contactMailRounded
   , contactMailRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactMailRoundedImpl :: forall a. R.ReactClass a

contactMailRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactMailRounded = flip (R.unsafeCreateElement contactMailRoundedImpl) []

contactMailRounded_ :: R.ReactElement
contactMailRounded_ = contactMailRounded {}
