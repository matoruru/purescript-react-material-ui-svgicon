module MaterialUI.SVGIcon.TagFaces
   ( tagFaces
   , tagFaces_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tagFacesImpl :: forall a. R.ReactClass a

tagFaces
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tagFaces = flip (R.unsafeCreateElement tagFacesImpl) []

tagFaces_ :: R.ReactElement
tagFaces_ = tagFaces {}
