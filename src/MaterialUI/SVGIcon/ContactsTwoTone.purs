module MaterialUI.SVGIcon.ContactsTwoTone
   ( contactsTwoTone
   , contactsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactsTwoToneImpl :: forall a. R.ReactClass a

contactsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactsTwoTone = flip (R.unsafeCreateElement contactsTwoToneImpl) []

contactsTwoTone_ :: R.ReactElement
contactsTwoTone_ = contactsTwoTone {}
