module MaterialUI.SVGIcon.LocalMoviesOutlined
   ( localMoviesOutlined
   , localMoviesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMoviesOutlinedImpl :: forall a. R.ReactClass a

localMoviesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMoviesOutlined = flip (R.unsafeCreateElement localMoviesOutlinedImpl) []

localMoviesOutlined_ :: R.ReactElement
localMoviesOutlined_ = localMoviesOutlined {}
