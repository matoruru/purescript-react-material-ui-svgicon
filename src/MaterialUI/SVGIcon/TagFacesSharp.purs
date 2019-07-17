module MaterialUI.SVGIcon.TagFacesSharp
   ( tagFacesSharp
   , tagFacesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tagFacesSharpImpl :: forall a. R.ReactClass a

tagFacesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tagFacesSharp = flip (R.unsafeCreateElement tagFacesSharpImpl) []

tagFacesSharp_ :: R.ReactElement
tagFacesSharp_ = tagFacesSharp {}
