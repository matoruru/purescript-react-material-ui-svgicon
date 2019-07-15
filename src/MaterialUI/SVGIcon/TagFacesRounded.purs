module MaterialUI.SVGIcon.TagFacesRounded
   ( tagFacesRounded
   , tagFacesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tagFacesRoundedImpl :: forall a. R.ReactClass a

tagFacesRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tagFacesRounded = flip (R.unsafeCreateElement tagFacesRoundedImpl) []

tagFacesRounded_ :: R.ReactElement
tagFacesRounded_ = tagFacesRounded {}
