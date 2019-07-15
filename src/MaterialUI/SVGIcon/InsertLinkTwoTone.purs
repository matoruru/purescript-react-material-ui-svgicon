module MaterialUI.SVGIcon.InsertLinkTwoTone
   ( insertLinkTwoTone
   , insertLinkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertLinkTwoToneImpl :: forall a. R.ReactClass a

insertLinkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertLinkTwoTone = flip (R.unsafeCreateElement insertLinkTwoToneImpl) []

insertLinkTwoTone_ :: R.ReactElement
insertLinkTwoTone_ = insertLinkTwoTone {}
