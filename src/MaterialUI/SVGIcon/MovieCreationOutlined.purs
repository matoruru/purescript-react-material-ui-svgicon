module MaterialUI.SVGIcon.MovieCreationOutlined
   ( movieCreationOutlined
   , movieCreationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieCreationOutlinedImpl :: forall a. R.ReactClass a

movieCreationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieCreationOutlined = flip (R.unsafeCreateElement movieCreationOutlinedImpl) []

movieCreationOutlined_ :: R.ReactElement
movieCreationOutlined_ = movieCreationOutlined {}
